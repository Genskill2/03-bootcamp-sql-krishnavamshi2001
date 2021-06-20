select b.title from book_subjects bs, books b, subjects s 
where b.id=bs.book and s.id=bs.subject and s.name in ("Technology", "Politics");
