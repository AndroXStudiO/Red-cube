.class public final Lc0/O$b;
.super Lc0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/P<",
        "TT;",
        "Lc0/O$a<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc0/P;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lc0/O$a;
    .locals 2

    new-instance v0, Lc0/O$a;

    sget-object v1, Lc0/B;->b:LA/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LLb/a;->a:Ljava/lang/Object;

    iput-object v1, v0, LLb/a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lc0/P;->b:LZ/C;

    invoke-virtual {p1, p2, v0}, LZ/C;->h(ILjava/lang/Object;)V

    return-object v0
.end method
