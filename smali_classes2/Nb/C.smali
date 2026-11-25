.class public final LNb/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/h;
.implements Ll3/a;


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/C;->t:Ljava/lang/Object;

    iput-object p2, p0, LNb/C;->u:Ljava/lang/Object;

    iput-object p3, p0, LNb/C;->v:Ljava/lang/Object;

    iput-object p4, p0, LNb/C;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb/l;Lxb/d;Lwb/a;LNb/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNb/C;->t:Ljava/lang/Object;

    iput-object p3, p0, LNb/C;->u:Ljava/lang/Object;

    iput-object p4, p0, LNb/C;->v:Ljava/lang/Object;

    iget-object p1, p1, Lvb/l;->z:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p2, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lxa/E;->h(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lvb/b;

    iget-object v0, p0, LNb/C;->t:Ljava/lang/Object;

    check-cast v0, Lxb/d;

    iget p4, p4, Lvb/b;->x:I

    invoke-static {v0, p4}, LA/w;->p(Lxb/c;I)LAb/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LNb/C;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LAb/b;)LNb/g;
    .locals 4

    const-string v0, "classId"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LNb/C;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, LNb/g;

    iget-object v2, p0, LNb/C;->v:Ljava/lang/Object;

    check-cast v2, LNb/o;

    invoke-virtual {v2, p1}, LNb/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbb/T;->c:Lbb/T$a;

    iget-object v2, p0, LNb/C;->t:Ljava/lang/Object;

    check-cast v2, Lxb/d;

    iget-object v3, p0, LNb/C;->u:Ljava/lang/Object;

    check-cast v3, Lwb/a;

    invoke-direct {v1, v2, v0, v3, p1}, LNb/g;-><init>(Lxb/c;Lvb/b;Lxb/a;Lbb/T;)V

    return-object v1
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LNb/C;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
