.class public final LI0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/b;->C(LKa/l;LKa/l;)LI0/c;
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
        "LI0/c;",
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

.field public final synthetic u:LKa/l;
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
.method public constructor <init>(LKa/l;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;",
            "LKa/l<",
            "Ljava/lang/Object;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/b$a;->t:LKa/l;

    iput-object p2, p0, LI0/b$a;->u:LKa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LI0/j;

    sget-object p1, LI0/l;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v1, LI0/l;->e:J

    const/4 v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    sput-wide v4, LI0/l;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v4, p0, LI0/b$a;->t:LKa/l;

    iget-object v5, p0, LI0/b$a;->u:LKa/l;

    new-instance v0, LI0/c;

    invoke-direct/range {v0 .. v5}, LI0/c;-><init>(JLI0/j;LKa/l;LKa/l;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
