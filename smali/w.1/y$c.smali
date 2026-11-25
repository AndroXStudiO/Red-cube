.class public final Lw/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LI/f;

.field public final b:Lw/y$d;

.field public final c:I


# direct methods
.method public constructor <init>(Lw/y$d;LI/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/y$c;->b:Lw/y$d;

    iput-object p2, p0, Lw/y$c;->a:LI/f;

    iput p3, p0, Lw/y$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lv8/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, LD/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/y$c;->b:Lw/y$d;

    iget v1, p0, Lw/y$c;->c:I

    invoke-virtual {v0, v1}, Lw/y$d;->a(I)Lv8/a;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(Lv8/a;)LJ/d;

    move-result-object v0

    new-instance v1, Lf;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lf;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKc/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, LKc/g;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lw/y$c;->a:LI/f;

    invoke-static {v0, v2, v1}, LJ/h;->f(Lv8/a;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lv8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, LA4/d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, LA4/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LL1/b;->a(LL1/b$c;)LL1/b$d;

    move-result-object v0

    return-object v0
.end method
