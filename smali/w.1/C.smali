.class public final synthetic Lw/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b$c;
.implements LJ/a;


# instance fields
.field public final synthetic t:Lw/y$g;


# direct methods
.method public synthetic constructor <init>(Lw/y$g;)V
    .locals 0

    iput-object p1, p0, Lw/C;->t:Lw/y$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv8/a;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lw/C;->t:Lw/y$g;

    iget-object p1, p1, Lw/y$g;->a:Lw/m;

    iget-object p1, p1, Lw/m;->h:Lw/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA4/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object p1

    return-object p1
.end method

.method public d(LL1/b$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw/C;->t:Lw/y$g;

    iget-object v1, v0, Lw/y$g;->e:LA/e;

    invoke-virtual {v1}, LA/e;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, LL1/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lw/y$g;->a:Lw/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw/m;->l(Z)V

    invoke-virtual {p1, v2}, LL1/b$a;->a(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method
