.class public final LF7/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/h;
.implements Ll3/a;


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LF7/y0;->t:Ljava/lang/Object;

    iput-object p2, p0, LF7/y0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LAb/b;)LNb/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LF7/y0;->u:Ljava/lang/Object;

    check-cast v0, Ltb/j;

    invoke-virtual {v0}, Ltb/j;->c()LNb/k;

    move-result-object v1

    iget-object v1, v1, LNb/k;->c:LNb/l;

    invoke-static {v1}, LG1/a;->B(LNb/l;)Lzb/e;

    move-result-object v1

    iget-object v2, p0, LF7/y0;->t:Ljava/lang/Object;

    check-cast v2, Lgb/e;

    invoke-static {v2, p1, v1}, Ltb/p;->a(Ltb/o;LAb/b;Lzb/e;)Ltb/q;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v2, v1

    check-cast v2, Lgb/d;

    iget-object v2, v2, Lgb/d;->a:Ljava/lang/Class;

    invoke-static {v2}, Lhb/d;->a(Ljava/lang/Class;)LAb/b;

    move-result-object v2

    invoke-virtual {v2, p1}, LAb/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ltb/j;->f(Ltb/q;)LNb/g;

    move-result-object p1

    return-object p1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LF7/y0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
