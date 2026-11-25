.class public final LV9/a;
.super LS9/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV9/e;


# direct methods
.method public constructor <init>(LV9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/a;->a:LV9/e;

    return-void
.end method


# virtual methods
.method public final g(LR9/e;LR9/d;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LR9/d;->w:LR9/d;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LV9/a;->a:LV9/e;

    iget-boolean v0, p2, LV9/e;->z:Z

    if-nez v0, :cond_1

    iget-object p2, p2, LV9/e;->t:LV9/h;

    iget-boolean p2, p2, LV9/h;->w:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LR9/e;->b()V

    :cond_1
    :goto_0
    return-void
.end method
