.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/ChildJob;
.implements Lkotlinx/coroutines/ParentJob;
.implements Lkotlinx/coroutines/selects/SelectClause0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$c;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00043\u0018\u0096\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001e\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010%\u001a\u00020\u0017*\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010&\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'JD\u0010/\u001a\u0006\u0012\u0002\u0008\u00030.2\'\u0010,\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00170(j\u0002`+2\u0006\u0010-\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u00100J+\u00103\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\n\u00102\u001a\u0006\u0012\u0002\u0008\u00030.H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00172\u0006\u0010\n\u001a\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001b\u00108\u001a\u00020\u00172\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030.H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008D\u0010=J\u0019\u0010E\u001a\u0004\u0018\u00010 2\u0006\u0010\n\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ+\u0010I\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010\n\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ*\u0010O\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010N\u001a\u00020K2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082\u0010\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010R\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010Q\u001a\u00020K2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0015\u0010U\u001a\u0004\u0018\u00010K*\u00020TH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010W\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Z\u001a\u00020Y2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010_\u001a\u00020\u00172\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010`\u001a\u00020\u0005\u00a2\u0006\u0004\u0008`\u0010;J\u000f\u0010c\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008a\u0010bJ\u0011\u0010f\u001a\u00060dj\u0002`e\u00a2\u0006\u0004\u0008f\u0010gJ#\u0010i\u001a\u00060dj\u0002`e*\u00020\u00122\n\u0008\u0002\u0010h\u001a\u0004\u0018\u00010YH\u0004\u00a2\u0006\u0004\u0008i\u0010jJ6\u0010l\u001a\u00020k2\'\u0010,\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00170(j\u0002`+\u00a2\u0006\u0004\u0008l\u0010mJF\u0010l\u001a\u00020k2\u0006\u0010-\u001a\u00020\u00052\u0006\u0010n\u001a\u00020\u00052\'\u0010,\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00170(j\u0002`+\u00a2\u0006\u0004\u0008l\u0010oJ\u0013\u0010p\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008p\u0010qJ\u0013\u0010r\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008r\u0010qJB\u0010x\u001a\u00020\u0017\"\u0004\u0008\u0000\u0010s2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000t2\u001c\u0010w\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000v\u0012\u0006\u0012\u0004\u0018\u00010\u000b0(\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008x\u0010yJ\u001b\u0010{\u001a\u00020\u00172\n\u00102\u001a\u0006\u0012\u0002\u0008\u00030.H\u0000\u00a2\u0006\u0004\u0008z\u00109J\u001f\u0010|\u001a\u00020\u00172\u000e\u0010\"\u001a\n\u0018\u00010dj\u0004\u0018\u0001`eH\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u0019\u0010|\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008|\u0010XJ\u0019\u0010~\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008~\u0010XJ\u0018\u0010\u0080\u0001\u001a\u00020\u00172\u0006\u0010\u007f\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010XJ\u0019\u0010\u0083\u0001\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0005\u0008\u0083\u0001\u0010XJ\u0012\u0010\u0084\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0005\u0008\u0086\u0001\u0010=J$\u0010\u008a\u0001\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0019\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0006\u0010N\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001b\u0010\u0091\u0001\u001a\u00020\u00172\u0007\u0010\u008e\u0001\u001a\u00020\u0012H\u0010\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001c\u0010\u0092\u0001\u001a\u00020\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0090\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u00052\u0007\u0010\u008e\u0001\u001a\u00020\u0012H\u0014\u00a2\u0006\u0005\u0008\u0093\u0001\u0010XJ\u001c\u0010\u0094\u0001\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J$\u0010\u0096\u0001\u001a\u00020\u00172\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0012\u0010\u0098\u0001\u001a\u00020YH\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0012\u0010\u009a\u0001\u001a\u00020YH\u0007\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0099\u0001J\u0012\u0010\u009c\u0001\u001a\u00020YH\u0010\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0099\u0001J\u0012\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u0085\u0001J\u0014\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0017\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000bH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010qJ\u0017\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010qJU\u0010\u00a8\u0001\u001a\u00020\u0017\"\u0005\u0008\u0000\u0010\u00a4\u0001\"\u0004\u0008\u0001\u0010s2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00010t2#\u0010w\u001a\u001f\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010v\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00a5\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001JU\u0010\u00aa\u0001\u001a\u00020\u0017\"\u0005\u0008\u0000\u0010\u00a4\u0001\"\u0004\u0008\u0001\u0010s2\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00010t2#\u0010w\u001a\u001f\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010v\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00a5\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001e\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0012*\u0004\u0018\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010CR\u0019\u0010\u00b2\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00af\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u009f\u0001R\u0016\u0010\u00b4\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b4\u0001\u0010;R\u0013\u0010\u00b5\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b5\u0001\u0010;R\u0013\u0010\u00b6\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010;R\u0014\u0010\u00b9\u0001\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0016\u0010\u00bb\u0001\u001a\u00020\u00058PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ba\u0001\u0010;R\u001b\u0010\u00bf\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00bc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0016\u0010\u00c1\u0001\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010;R\u0016\u0010\u00c3\u0001\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010;R\u0013\u0010\u00c4\u0001\u001a\u00020\u00058F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010;R \u0010\u00c6\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/ParentJob;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "",
        "active",
        "<init>",
        "(Z)V",
        "Lkotlinx/coroutines/JobSupport$c;",
        "state",
        "",
        "proposedUpdate",
        "",
        "mode",
        "G",
        "(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;I)Z",
        "",
        "",
        "exceptions",
        "o",
        "(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "",
        "b",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lkotlinx/coroutines/Incomplete;",
        "update",
        "H",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;I)Z",
        "h",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;I)V",
        "Lkotlinx/coroutines/NodeList;",
        "list",
        "cause",
        "x",
        "(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V",
        "y",
        "D",
        "(Ljava/lang/Object;)I",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "onCancelling",
        "Lkotlinx/coroutines/JobNode;",
        "v",
        "(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;",
        "expect",
        "node",
        "a",
        "(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z",
        "Lkotlinx/coroutines/o;",
        "B",
        "(Lkotlinx/coroutines/o;)V",
        "C",
        "(Lkotlinx/coroutines/JobNode;)V",
        "s",
        "()Z",
        "e",
        "(Ljava/lang/Object;)Z",
        "f",
        "Lkotlinx/coroutines/JobCancellationException;",
        "k",
        "()Lkotlinx/coroutines/JobCancellationException;",
        "j",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "u",
        "q",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;",
        "I",
        "(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z",
        "J",
        "(Ljava/lang/Object;Ljava/lang/Object;I)I",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "l",
        "(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;",
        "child",
        "K",
        "(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z",
        "lastChild",
        "i",
        "(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "w",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;",
        "g",
        "(Ljava/lang/Throwable;)Z",
        "",
        "E",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "parent",
        "initParentJobInternal$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/Job;)V",
        "initParentJobInternal",
        "start",
        "onStartInternal$kotlinx_coroutines_core",
        "()V",
        "onStartInternal",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "F",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "invokeImmediately",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "R",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "registerSelectClause0",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V",
        "removeNode$kotlinx_coroutines_core",
        "removeNode",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "cancelInternal",
        "parentJob",
        "parentCancelled",
        "(Lkotlinx/coroutines/ParentJob;)V",
        "childCancelled",
        "cancelCoroutine",
        "getChildJobCancellationCause",
        "()Ljava/lang/Throwable;",
        "makeCompleting$kotlinx_coroutines_core",
        "makeCompleting",
        "makeCompletingOnce$kotlinx_coroutines_core",
        "(Ljava/lang/Object;I)Z",
        "makeCompletingOnce",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "exception",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "(Ljava/lang/Throwable;)V",
        "handleOnCompletionException",
        "z",
        "r",
        "A",
        "(Ljava/lang/Object;)V",
        "c",
        "(Ljava/lang/Object;I)V",
        "toString",
        "()Ljava/lang/String;",
        "toDebugString",
        "nameString$kotlinx_coroutines_core",
        "nameString",
        "getCompletionExceptionOrNull",
        "getCompletedInternal$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "getCompletedInternal",
        "awaitInternal$kotlinx_coroutines_core",
        "awaitInternal",
        "d",
        "T",
        "Lkotlin/Function2;",
        "registerSelectClause1Internal$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "registerSelectClause1Internal",
        "selectAwaitCompletion$kotlinx_coroutines_core",
        "selectAwaitCompletion",
        "parentHandle",
        "Lkotlinx/coroutines/ChildHandle;",
        "n",
        "exceptionOrNull",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "getState$kotlinx_coroutines_core",
        "isActive",
        "isCompleted",
        "isCancelled",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "onCancelComplete",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "m",
        "cancelsParent",
        "p",
        "handlesException",
        "isCompletedExceptionally",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private volatile parentHandle:Lkotlinx/coroutines/ChildHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/JobSupport;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_NEW$p()Lkotlinx/coroutines/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final B(Lkotlinx/coroutines/o;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final C(Lkotlinx/coroutines/JobNode;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final D(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/o;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStartInternal$kotlinx_coroutines_core()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lkotlinx/coroutines/InactiveNodeList;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/InactiveNodeList;->getList()Lkotlinx/coroutines/NodeList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->onStartInternal$kotlinx_coroutines_core()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    return v3
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Cancelling"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean p1, p1, Lkotlinx/coroutines/JobSupport$c;->isCompleting:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "Completing"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    const-string p1, "New"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    instance-of p1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const-string p1, "Cancelled"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_5
    const-string p1, "Completed"

    .line 50
    .line 51
    return-object p1
.end method

.method private final G(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_d

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    iget-boolean v0, p1, Lkotlinx/coroutines/JobSupport$c;->isCompleting:Z

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, p2

    .line 32
    :goto_1
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v3

    .line 40
    :goto_2
    monitor-enter p1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$c;->e(Ljava/lang/Throwable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/JobSupport;->o(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/JobSupport;->b(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    :goto_3
    monitor-exit p1

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-ne v6, v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p2, v6, v1, v0, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    :goto_4
    if-eqz v6, :cond_8

    .line 76
    .line 77
    invoke-direct {p0, v6}, Lkotlinx/coroutines/JobSupport;->g(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->r(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 99
    .line 100
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_8
    :goto_5
    if-nez v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->z(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->access$boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, p0, p1, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->h(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Unexpected state: "

    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", expected: "

    .line 146
    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ", update: "

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :goto_6
    monitor-exit p1

    .line 176
    throw p2

    .line 177
    :cond_b
    const-string p1, "Failed requirement."

    .line 178
    .line 179
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_c
    const-string p1, "Failed requirement."

    .line 186
    .line 187
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_d
    const-string p1, "Failed requirement."

    .line 194
    .line 195
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method private final H(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const-string v3, "Check failed."

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->access$boxIncomplete(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, p0, p1, v3}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->z(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->h(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final I(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 2
    .line 3
    const-string v1, "Check failed."

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->q(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v2, Lkotlinx/coroutines/JobSupport$c;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-static {v3, p0, p1, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private final J(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 8

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->H(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    move-object v0, p1

    .line 36
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->q(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_f

    .line 43
    .line 44
    instance-of v5, p1, Lkotlinx/coroutines/JobSupport$c;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v5, p1

    .line 52
    :goto_0
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    new-instance v5, Lkotlinx/coroutines/JobSupport$c;

    .line 58
    .line 59
    invoke-direct {v5, v4, v1, v6}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lkotlinx/coroutines/NodeList;ZLjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    monitor-enter v5

    .line 63
    :try_start_0
    iget-boolean v7, v5, Lkotlinx/coroutines/JobSupport$c;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    monitor-exit v5

    .line 68
    return v1

    .line 69
    :cond_6
    :try_start_1
    iput-boolean v2, v5, Lkotlinx/coroutines/JobSupport$c;->isCompleting:Z

    .line 70
    .line 71
    if-eq v5, p1, :cond_7

    .line 72
    .line 73
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    invoke-static {v1, p0, p1, v5}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    monitor-exit v5

    .line 82
    return v3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_e

    .line 90
    .line 91
    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    instance-of v1, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    move-object v1, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    move-object v1, p2

    .line 102
    :goto_2
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v1, v5, Lkotlinx/coroutines/JobSupport$c;->rootCause:Ljava/lang/Throwable;

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit v5

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    invoke-direct {p0, v4, v6}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->l(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    invoke-direct {p0, v5, p1, p2}, Lkotlinx/coroutines/JobSupport;->K(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    const/4 p1, 0x2

    .line 137
    return p1

    .line 138
    :cond_c
    invoke-direct {p0, v5, p2, p3}, Lkotlinx/coroutines/JobSupport;->G(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v3

    .line 146
    :cond_e
    :try_start_3
    const-string p1, "Failed requirement."

    .line 147
    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :goto_3
    monitor-exit v5

    .line 155
    throw p1

    .line 156
    :cond_f
    return v3
.end method

.method private final K(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 2
    .line 3
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$addLastAtomic$$inlined$addLastIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static final synthetic access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->i(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->identitySet(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v2, p1, :cond_1

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method private final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->u(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 16
    .line 17
    iget-boolean v1, v1, Lkotlinx/coroutines/JobSupport$c;->isCompleting:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v3, v2, v5, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->J(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "unexpected result"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_1
    return v2
.end method

.method private final g(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lkotlinx/coroutines/ChildHandle;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method private final h(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lkotlinx/coroutines/ChildHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lkotlinx/coroutines/ChildHandle;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, p2

    .line 20
    :goto_0
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    move-object v0, p1

    .line 31
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Exception in completion handler "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " for "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/JobSupport;->y(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/JobSupport;->c(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final i(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->K(Lkotlinx/coroutines/JobSupport$c;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lkotlinx/coroutines/JobSupport;->G(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Failed requirement."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->k()Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/ParentJob;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/coroutines/ParentJob;->getChildJobCancellationCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private final k()Lkotlinx/coroutines/JobCancellationException;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    .line 3
    const-string v1, "Job was cancelled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final l(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v1
.end method

.method private final o(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->k()Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    move-object p1, p2

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/lang/Throwable;

    .line 39
    .line 40
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    return-object p1
.end method

.method private final q(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/NodeList;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlinx/coroutines/NodeList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/JobNode;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->C(Lkotlinx/coroutines/JobNode;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "State should have list: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private final s()Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static synthetic toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->F(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final u(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/JobSupport$c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v3, v2

    .line 15
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return v5

    .line 25
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 26
    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    move-object p1, v2

    .line 44
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->a(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    move-object p1, v2

    .line 50
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    .line 51
    .line 52
    iget-object p1, p1, Lkotlinx/coroutines/JobSupport$c;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_5
    monitor-exit v2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->getList()Lkotlinx/coroutines/NodeList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return v4

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v2

    .line 72
    throw p1

    .line 73
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    .line 74
    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->j(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    move-object v3, v2

    .line 85
    check-cast v3, Lkotlinx/coroutines/Incomplete;

    .line 86
    .line 87
    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/JobSupport;->I(Lkotlinx/coroutines/Incomplete;Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    invoke-direct {v3, v1, v5, v6, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2, v3, v5}, Lkotlinx/coroutines/JobSupport;->J(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    if-eq v3, v4, :cond_b

    .line 113
    .line 114
    if-eq v3, v6, :cond_b

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-ne v3, v2, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    const-string p1, "unexpected result"

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_b
    return v4

    .line 129
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "Cannot happen in "

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_d
    return v5
.end method

.method private final v(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;
    .locals 4

    .line 1
    const-string v0, "Failed requirement."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    instance-of p2, p1, Lkotlinx/coroutines/JobCancellingNode;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    :goto_0
    check-cast v3, Lkotlinx/coroutines/JobCancellingNode;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object p1, v3, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_3
    new-instance p2, Lkotlinx/coroutines/s;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/s;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/JobNode;

    .line 39
    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    move-object v3, p1

    .line 44
    :goto_1
    check-cast v3, Lkotlinx/coroutines/JobNode;

    .line 45
    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    iget-object p1, v3, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    if-ne p1, p0, :cond_6

    .line 51
    .line 52
    instance-of p1, v3, Lkotlinx/coroutines/JobCancellingNode;

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_6
    if-eqz v1, :cond_7

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_8
    new-instance p2, Lkotlinx/coroutines/t;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private final w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/NodeList;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final x(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->z(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lkotlinx/coroutines/JobCancellingNode;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;->g(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 84
    .line 85
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private final y(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    instance-of v2, v0, Lkotlinx/coroutines/JobNode;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/CompletionHandlerBase;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    .line 78
    .line 79
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final F(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    const-string v0, "$this$toCancellationException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/DebugKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " was cancelled"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 7
    .param p1    # Lkotlinx/coroutines/ChildJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lkotlinx/coroutines/ChildHandleNode;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/ChildJob;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 14
    .line 15
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoveryDisabled(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    throw v0

    .line 40
    :cond_3
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method protected c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public cancelInternal(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method final synthetic d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/y;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/y;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/JobSupport$c;->rootCause:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " is cancelling"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->F(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, " has completed normally"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public getChildJobCancellationCause()Ljava/lang/Throwable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/coroutines/JobSupport$c;->rootCause:Ljava/lang/Throwable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 25
    .line 26
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v1

    .line 44
    :cond_3
    :goto_1
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Parent job is "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "This job has not completed yet"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final initParentJobInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lkotlinx/coroutines/ChildHandle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lkotlinx/coroutines/ChildHandle;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lkotlinx/coroutines/ChildHandle;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->parentHandle:Lkotlinx/coroutines/ChildHandle;

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Check failed."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lkotlinx/coroutines/o;

    if-eqz v3, :cond_3

    .line 4
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/o;

    invoke-virtual {v3}, Lkotlinx/coroutines/o;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->v(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v1

    .line 6
    :goto_1
    sget-object v3, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v2, v1}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/JobSupport;->B(Lkotlinx/coroutines/o;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/Incomplete;

    if-eqz v3, :cond_f

    .line 9
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v3}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 10
    check-cast v2, Lkotlinx/coroutines/JobNode;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/JobSupport;->C(Lkotlinx/coroutines/JobNode;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    sget-object v4, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    if-eqz p1, :cond_b

    .line 12
    instance-of v5, v2, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v5, :cond_b

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    iget-object v5, v5, Lkotlinx/coroutines/JobSupport$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 15
    instance-of v6, p3, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/JobSupport$c;

    iget-boolean v6, v6, Lkotlinx/coroutines/JobSupport$c;->isCompleting:Z

    if-nez v6, :cond_a

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->v(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v1

    .line 17
    :goto_3
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 18
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 19
    :cond_a
    :try_start_1
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 20
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_6

    .line 21
    :cond_e
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/JobSupport;->v(Lkotlin/jvm/functions/Function1;Z)Lkotlinx/coroutines/JobNode;

    move-result-object v1

    .line 22
    :goto_6
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/lang/Object;Lkotlinx/coroutines/NodeList;Lkotlinx/coroutines/JobNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 23
    instance-of p1, v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 24
    :cond_11
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_12
    sget-object p1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    return-object p1
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/Incomplete;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final isCompletedExceptionally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 6
    .line 7
    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/JobSupport;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/YieldKt;->checkCompletion(Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lkotlinx/coroutines/JobSupport;->J(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "unexpected result"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    return v1
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;I)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/JobSupport;->J(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "unexpected result"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Job "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " is already complete or completing, "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "but is being completed with "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStartInternal$kotlinx_coroutines_core()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/ParentJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobSupport;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method protected r(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->checkCompletion(Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lkotlinx/coroutines/C;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/C;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 38
    .line 39
    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectCancellableWithException(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Lkotlinx/coroutines/B;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/B;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final removeNode$kotlinx_coroutines_core(Lkotlinx/coroutines/JobNode;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/JobNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobNode<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/JobNode;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/JobSupportKt;->access$getEMPTY_ACTIVE$p()Lkotlinx/coroutines/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, p0, v0, v2}, Lj/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final selectAwaitCompletion$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/SelectInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    .line 21
    iget-object p2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectCancellableWithException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method final synthetic t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/z;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/z;-><init>(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/JobSupport;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/DebugKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
