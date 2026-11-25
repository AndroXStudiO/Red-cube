.class public final LI0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/b;->u(LKa/l;)LI0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "LI0/j;",
        "LI0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b$b;->t:LKa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LI0/j;

    sget-object v0, LI0/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, LI0/l;->e:J

    const/4 v3, 0x1

    int-to-long v3, v3

    add-long/2addr v3, v1

    sput-wide v3, LI0/l;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LI0/b$b;->t:LKa/l;

    new-instance v3, LI0/f;

    invoke-direct {v3, v1, v2, p1, v0}, LI0/f;-><init>(JLI0/j;LKa/l;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
