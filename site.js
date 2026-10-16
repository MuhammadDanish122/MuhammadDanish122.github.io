document.querySelectorAll('#y').forEach(e=>e.textContent=new Date().getFullYear());
const io=new IntersectionObserver(es=>es.forEach(e=>{if(e.isIntersecting){e.target.classList.add('in');io.unobserve(e.target)}}),{threshold:.12});
document.querySelectorAll('.reveal').forEach(e=>io.observe(e));
if(!matchMedia('(prefers-reduced-motion: reduce)').matches)document.querySelectorAll('[data-n]').forEach(el=>{const n=+el.dataset.n,p=el.dataset.pre||'',s=el.dataset.suf||'';let t0;const f=t=>{t0??=t;const k=Math.min(1,(t-t0)/1200);el.textContent=p+Math.round(n*(1-Math.pow(1-k,3)))+s;if(k<1)requestAnimationFrame(f)};requestAnimationFrame(f)});
const links=[...document.querySelectorAll('.toc a')];if(links.length){const so=new IntersectionObserver(es=>es.forEach(e=>{if(e.isIntersecting)links.forEach(a=>a.classList.toggle('on',a.hash==='#'+e.target.id))}),{rootMargin:'-30% 0px -60% 0px'});document.querySelectorAll('main section[id]').forEach(s=>so.observe(s))}
