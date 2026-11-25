.class public abstract Lh2/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public t:Lh2/O;

.field public final u:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh2/N$b;->u:I

    return-void
.end method


# virtual methods
.method public a(Lh2/N;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract d(Lh2/O;Ljava/util/List;)Lh2/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/O;",
            "Ljava/util/List<",
            "Lh2/N;",
            ">;)",
            "Lh2/O;"
        }
    .end annotation
.end method

.method public abstract e(Lh2/N;Lh2/N$a;)Lh2/N$a;
.end method
