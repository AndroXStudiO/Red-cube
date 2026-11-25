.class public LD0/d;
.super Lxa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final v:LD0/d;


# instance fields
.field public final t:LD0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD0/d;

    sget-object v1, LD0/t;->e:LD0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD0/d;-><init>(LD0/t;I)V

    sput-object v0, LD0/d;->v:LD0/d;

    return-void
.end method

.method public constructor <init>(LD0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/d;->t:LD0/t;

    iput p2, p0, LD0/d;->u:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LE0/a;)LD0/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LD0/d;->t:LD0/t;

    invoke-virtual {v2, v1, v0, p1, p2}, LD0/t;->u(IILjava/lang/Object;Ljava/lang/Object;)LD0/t$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LD0/d;

    iget-object v0, p1, LD0/t$a;->a:LD0/t;

    iget v1, p0, LD0/d;->u:I

    iget p1, p1, LD0/t$a;->b:I

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, LD0/d;-><init>(LD0/t;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LD0/d;->t:LD0/t;

    invoke-virtual {v2, v1, v0, p1}, LD0/t;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LD0/d;->t:LD0/t;

    invoke-virtual {v2, v1, v0, p1}, LD0/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
