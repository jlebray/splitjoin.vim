if !exists('b:splitjoin_split_callbacks')
  let b:splitjoin_split_callbacks = [
        \ 'sj#crystal#SplitArray',
        \ 'sj#crystal#SplitArrayLiteral',
        \ 'sj#crystal#SplitProcShorthand',
        \ 'sj#crystal#SplitBlock',
        \ 'sj#crystal#SplitIfClause',
        \ 'sj#crystal#SplitOptions',
        \ 'sj#crystal#SplitCachingConstruct',
        \ 'sj#crystal#SplitString',
        \ 'sj#crystal#SplitWhenThen',
        \ 'sj#crystal#SplitCase',
        \ 'sj#crystal#SplitTernaryClause',
        \ ]
endif

if !exists('b:splitjoin_join_callbacks')
  let b:splitjoin_join_callbacks = [
        \ 'sj#crystal#JoinArray',
        \ 'sj#crystal#JoinArrayLiteral',
        \ 'sj#crystal#JoinBlock',
        \ 'sj#crystal#JoinHash',
        \ 'sj#crystal#JoinIfClause',
        \ 'sj#crystal#JoinTernaryClause',
        \ 'sj#crystal#JoinCachingConstruct',
        \ 'sj#crystal#JoinContinuedMethodCall',
        \ 'sj#crystal#JoinHeredoc',
        \ 'sj#crystal#JoinWhenThen',
        \ 'sj#crystal#JoinCase',
        \ ]
endif
