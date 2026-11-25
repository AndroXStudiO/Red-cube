.class public final Ln9/i;
.super Lk9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/w<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ln9/h;


# instance fields
.field public final a:Lk9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln9/i;

    invoke-direct {v0}, Ln9/i;-><init>()V

    new-instance v1, Ln9/h;

    invoke-direct {v1, v0}, Ln9/h;-><init>(Ln9/i;)V

    sput-object v1, Ln9/i;->b:Ln9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk9/t;->u:Lk9/t$b;

    invoke-direct {p0}, Lk9/w;-><init>()V

    iput-object v0, p0, Ln9/i;->a:Lk9/t;

    return-void
.end method


# virtual methods
.method public final a(Ls9/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ls9/a;->L0()Ls9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ls9/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lk9/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ln9/i;->a:Lk9/t;

    invoke-interface {v0, p1}, Lk9/u;->f(Ls9/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls9/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Ls9/c;->l0(Ljava/lang/Number;)V

    return-void
.end method
