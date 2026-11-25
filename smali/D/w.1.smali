.class public final synthetic LD/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LD/x;

.field public final synthetic u:Ljava/util/concurrent/Executor;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:LL1/b$a;


# direct methods
.method public synthetic constructor <init>(IJLD/x;LL1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LD/w;->t:LD/x;

    iput-object p7, p0, LD/w;->u:Ljava/util/concurrent/Executor;

    iput-wide p2, p0, LD/w;->v:J

    iput p1, p0, LD/w;->w:I

    iput-object p6, p0, LD/w;->x:Landroid/content/Context;

    iput-object p5, p0, LD/w;->y:LL1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LD/w;->w:I

    add-int/lit8 v2, v0, 0x1

    iget-object v6, p0, LD/w;->y:LL1/b$a;

    iget-object v5, p0, LD/w;->t:LD/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD/v;

    iget-object v7, p0, LD/w;->x:Landroid/content/Context;

    iget-object v8, p0, LD/w;->u:Ljava/util/concurrent/Executor;

    iget-wide v3, p0, LD/w;->v:J

    invoke-direct/range {v1 .. v8}, LD/v;-><init>(IJLD/x;LL1/b$a;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
