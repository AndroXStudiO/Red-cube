.class public final LE0/b;
.super Lxa/i;
.source "SourceFile"

# interfaces
.implements LB0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/i<",
        "TE;>;",
        "LB0/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final w:LE0/b;


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:LD0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/d<",
            "TE;",
            "LE0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE0/b;

    sget-object v1, LF0/b;->a:LF0/b;

    sget-object v2, LD0/d;->v:LD0/d;

    invoke-direct {v0, v1, v1, v2}, LE0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD0/d;)V

    sput-object v0, LE0/b;->w:LE0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LD0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LD0/d<",
            "TE;",
            "LE0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/b;->t:Ljava/lang/Object;

    iput-object p2, p0, LE0/b;->u:Ljava/lang/Object;

    iput-object p3, p0, LE0/b;->v:LD0/d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)LE0/b;
    .locals 4

    iget-object v0, p0, LE0/b;->v:LD0/d;

    invoke-virtual {v0, p1}, LD0/d;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxa/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LE0/a;

    invoke-direct {v1}, LE0/a;-><init>()V

    invoke-virtual {v0, p1, v1}, LD0/d;->b(Ljava/lang/Object;LE0/a;)LD0/d;

    move-result-object v0

    new-instance v1, LE0/b;

    invoke-direct {v1, p1, p1, v0}, LE0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD0/d;)V

    return-object v1

    :cond_1
    iget-object v1, p0, LE0/b;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LD0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, LE0/a;

    new-instance v3, LE0/a;

    iget-object v2, v2, LE0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, LE0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LD0/d;->b(Ljava/lang/Object;LE0/a;)LD0/d;

    move-result-object v0

    new-instance v2, LE0/a;

    sget-object v3, LF0/b;->a:LF0/b;

    invoke-direct {v2, v1, v3}, LE0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, LD0/d;->b(Ljava/lang/Object;LE0/a;)LD0/d;

    move-result-object v0

    new-instance v1, LE0/b;

    iget-object v2, p0, LE0/b;->t:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, LE0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD0/d;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LE0/b;->v:LD0/d;

    invoke-virtual {v0, p1}, LD0/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LE0/b;->v:LD0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LD0/d;->u:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LE0/c;

    iget-object v1, p0, LE0/b;->v:LD0/d;

    iget-object v2, p0, LE0/b;->t:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LE0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public final v(Ly0/J0$c;)LE0/b;
    .locals 5

    iget-object v0, p0, LE0/b;->v:LD0/d;

    invoke-virtual {v0, p1}, LD0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE0/a;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, v0, LD0/d;->t:LD0/t;

    invoke-virtual {v4, v3, p1, v2}, LD0/t;->v(ILy0/J0$c;I)LD0/t;

    move-result-object p1

    const/4 v3, 0x1

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, LD0/d;->v:LD0/d;

    goto :goto_1

    :cond_3
    new-instance v4, LD0/d;

    iget v0, v0, LD0/d;->u:I

    sub-int/2addr v0, v3

    invoke-direct {v4, p1, v0}, LD0/d;-><init>(LD0/t;I)V

    move-object v0, v4

    :goto_1
    sget-object p1, LF0/b;->a:LF0/b;

    iget-object v4, v1, LE0/a;->a:Ljava/lang/Object;

    if-eq v4, p1, :cond_4

    move v2, v3

    :cond_4
    iget-object v1, v1, LE0/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, LE0/a;

    new-instance v3, LE0/a;

    iget-object v2, v2, LE0/a;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, v1}, LE0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, LD0/d;->b(Ljava/lang/Object;LE0/a;)LD0/d;

    move-result-object v0

    :cond_5
    if-eq v1, p1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v2, LE0/a;

    new-instance v3, LE0/a;

    iget-object v2, v2, LE0/a;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v2}, LE0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, LD0/d;->b(Ljava/lang/Object;LE0/a;)LD0/d;

    move-result-object v0

    :cond_6
    if-eq v4, p1, :cond_7

    iget-object v2, p0, LE0/b;->t:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eq v1, p1, :cond_8

    iget-object v4, p0, LE0/b;->u:Ljava/lang/Object;

    :cond_8
    new-instance p1, LE0/b;

    invoke-direct {p1, v2, v4, v0}, LE0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD0/d;)V

    return-object p1
.end method
