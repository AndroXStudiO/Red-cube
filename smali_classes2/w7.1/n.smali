.class public final Lw7/n;
.super Lw7/i;
.source "SourceFile"


# instance fields
.field public final transient v:Lw7/p;

.field public final transient w:Lw7/o;


# direct methods
.method public constructor <init>(Lw7/p;Lw7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lw7/n;->v:Lw7/p;

    iput-object p2, p0, Lw7/n;->w:Lw7/o;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lw7/n;->v:Lw7/p;

    invoke-virtual {v0, p1}, Lw7/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lw7/n;->w:Lw7/o;

    invoke-virtual {v0, p1}, Lw7/e;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lw7/n;->w:Lw7/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw7/e;->m(I)Lw7/c;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lw7/n;->v:Lw7/p;

    iget v0, v0, Lw7/p;->y:I

    return v0
.end method
