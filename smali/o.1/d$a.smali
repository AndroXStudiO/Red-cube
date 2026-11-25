.class public final Lo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LZ/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h0<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/d$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/d$a;->c:Ljava/util/ArrayList;

    new-instance p1, LZ/h0;

    invoke-direct {p1}, LZ/h0;-><init>()V

    iput-object p1, p0, Lo/d$a;->d:LZ/h0;

    return-void
.end method


# virtual methods
.method public final a(Lbb/g0;)Lo/d;
    .locals 5

    iget-object v0, p0, Lo/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/d;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lo/d;->b:Lbb/g0;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lo/d;

    iget-object v2, p0, Lo/d$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lo/d;-><init>(Landroid/content/Context;Lbb/g0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final b(Lbb/g0;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lo/d$a;->a(Lbb/g0;)Lo/d;

    move-result-object p1

    new-instance v0, Lp/c;

    iget-object v1, p0, Lo/d$a;->b:Landroid/content/Context;

    check-cast p2, Lb2/b;

    invoke-direct {v0, v1, p2}, Lp/c;-><init>(Landroid/content/Context;Lb2/b;)V

    iget-object p2, p0, Lo/d$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lbb/g0;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lo/d$a;->a(Lbb/g0;)Lo/d;

    move-result-object p1

    iget-object v0, p0, Lo/d$a;->d:LZ/h0;

    invoke-virtual {v0, p2}, LZ/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Lp/e;

    iget-object v2, p0, Lo/d$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lp/e;-><init>(Landroid/content/Context;Lb2/a;)V

    invoke-virtual {v0, p2, v1}, LZ/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lo/d$a;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
