.class public final LV9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a$a;


# instance fields
.field public final synthetic a:LV9/e;


# direct methods
.method public constructor <init>(LV9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/c;->a:LV9/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LV9/c;->a:LV9/e;

    iget-boolean v1, v0, LV9/e;->w:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LV9/e;->x:LLa/m;

    invoke-interface {v0}, LKa/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, LV9/e;->getWebViewYouTubePlayer$core_release()LV9/h;

    move-result-object v1

    invoke-virtual {v1}, LV9/h;->getYoutubePlayer$core_release()LR9/e;

    move-result-object v1

    iget-object v0, v0, LV9/e;->v:LU9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "youTubePlayer"

    invoke-static {v2, v1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LU9/c;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v0, LU9/c;->b:Z

    sget-object v4, LR9/c;->v:LR9/c;

    if-eqz v3, :cond_3

    iget-object v5, v0, LU9/c;->c:LR9/c;

    if-ne v5, v4, :cond_3

    iget-boolean v3, v0, LU9/c;->a:Z

    iget v4, v0, LU9/c;->e:F

    if-eqz v3, :cond_2

    invoke-interface {v1, v2, v4}, LR9/e;->e(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2, v4}, LR9/e;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    iget-object v3, v0, LU9/c;->c:LR9/c;

    if-ne v3, v4, :cond_4

    iget v3, v0, LU9/c;->e:F

    invoke-interface {v1, v2, v3}, LR9/e;->a(Ljava/lang/String;F)V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, LU9/c;->c:LR9/c;

    return-void
.end method
