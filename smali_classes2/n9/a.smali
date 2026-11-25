.class public final Ln9/a;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ln9/a$a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ln9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln9/a;->c:Ln9/a$a;

    return-void
.end method

.method public constructor <init>(Lk9/h;Lk9/w;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/h;",
            "Lk9/w<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk9/w;-><init>()V

    new-instance v0, Ln9/o;

    invoke-direct {v0, p1, p2, p3}, Ln9/o;-><init>(Lk9/h;Lk9/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ln9/a;->b:Ln9/o;

    iput-object p3, p0, Ln9/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    sget-object v1, Ls9/b;->B:Ls9/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ls9/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls9/a;->b()V

    :goto_0
    invoke-virtual {p1}, Ls9/a;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln9/a;->b:Ln9/o;

    iget-object v1, v1, Ln9/o;->b:Lk9/w;

    invoke-virtual {v1, p1}, Lk9/w;->a(Ls9/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls9/a;->k()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Ln9/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls9/c;->J()Ls9/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ls9/c;->c()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ln9/a;->b:Ln9/o;

    invoke-virtual {v3, p1, v2}, Ln9/o;->b(Ls9/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls9/c;->k()V

    return-void
.end method
