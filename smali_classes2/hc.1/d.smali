.class public final Lhc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LA/d;

.field public static final e:LA/d;

.field public static final f:LA/d;

.field public static final g:LA/d;

.field public static final h:LA/d;

.field public static final i:LA/d;

.field public static final j:LA/d;

.field public static final k:LA/d;

.field public static final l:LA/d;

.field public static final m:LA/d;

.field public static final n:LA/d;

.field public static final o:LA/d;

.field public static final p:LA/d;

.field public static final q:LA/d;

.field public static final r:LA/d;

.field public static final s:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc/j;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lhc/j;-><init>(JLhc/j;Lhc/b;I)V

    sput-object v0, Lhc/d;->a:Lhc/j;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LD8/d;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Lhc/d;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v1, v2, v0}, LD8/d;->B(IILjava/lang/String;)I

    move-result v0

    sput v0, Lhc/d;->c:I

    new-instance v0, LA/d;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->d:LA/d;

    new-instance v0, LA/d;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->e:LA/d;

    new-instance v0, LA/d;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->f:LA/d;

    new-instance v0, LA/d;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->g:LA/d;

    new-instance v0, LA/d;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->h:LA/d;

    new-instance v0, LA/d;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->i:LA/d;

    new-instance v0, LA/d;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->j:LA/d;

    new-instance v0, LA/d;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->k:LA/d;

    new-instance v0, LA/d;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->l:LA/d;

    new-instance v0, LA/d;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->m:LA/d;

    new-instance v0, LA/d;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->n:LA/d;

    new-instance v0, LA/d;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->o:LA/d;

    new-instance v0, LA/d;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->p:LA/d;

    new-instance v0, LA/d;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->q:LA/d;

    new-instance v0, LA/d;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->r:LA/d;

    new-instance v0, LA/d;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/d;->s:LA/d;

    return-void
.end method

.method public static final a(Lfc/h;Ljava/lang/Object;LKa/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfc/h<",
            "-TT;>;TT;",
            "LKa/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "LAa/h;",
            "Lwa/A;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lfc/h;->j(Ljava/lang/Object;LKa/q;)LA/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lfc/h;->A(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
