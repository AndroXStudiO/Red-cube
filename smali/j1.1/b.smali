.class public final Lj1/b;
.super LC7/c;
.source "SourceFile"


# static fields
.field public static final v:Lj1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC7/c;-><init>(I)V

    sput-object v0, Lj1/b;->v:Lj1/b;

    return-void
.end method


# virtual methods
.method public final B0(Lj1/i;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Lj1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
