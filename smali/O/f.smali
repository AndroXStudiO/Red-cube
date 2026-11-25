.class public final synthetic LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;


# instance fields
.field public final synthetic t:LO/j;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LO/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/f;->t:LO/j;

    iput p2, p0, LO/f;->u:I

    iput p3, p0, LO/f;->v:I

    return-void
.end method


# virtual methods
.method public final d(LL1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LO/f;->t:LO/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO/a;

    iget v2, p0, LO/f;->u:I

    iget v3, p0, LO/f;->v:I

    invoke-direct {v1, v2, v3, p1}, LO/a;-><init>(IILL1/b$a;)V

    new-instance v2, LA4/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, LA4/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LD/I;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p1}, LD/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LO/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
