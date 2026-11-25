.class public final Lxa/I$a;
.super Lxa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/I;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public v:I

.field public w:I

.field public final synthetic x:Lxa/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa/I<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/I$a;->x:Lxa/I;

    iget v0, p1, Lxa/I;->w:I

    iput v0, p0, Lxa/I$a;->v:I

    iget p1, p1, Lxa/I;->v:I

    iput p1, p0, Lxa/I$a;->w:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lxa/I$a;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lxa/b;->t:I

    return-void

    :cond_0
    iget-object v1, p0, Lxa/I$a;->x:Lxa/I;

    iget-object v2, v1, Lxa/I;->t:[Ljava/lang/Object;

    iget v3, p0, Lxa/I$a;->w:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lxa/b;->u:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lxa/b;->t:I

    add-int/2addr v3, v2

    iget v1, v1, Lxa/I;->u:I

    rem-int/2addr v3, v1

    iput v3, p0, Lxa/I$a;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxa/I$a;->v:I

    return-void
.end method
