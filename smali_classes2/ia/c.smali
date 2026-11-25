.class public final Lia/c;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC7/c;"
    }
.end annotation


# instance fields
.field public final synthetic v:Ljava/lang/reflect/Method;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Lia/c;->v:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lia/c;->w:Ljava/lang/Object;

    iput-object p3, p0, Lia/c;->x:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lia/c;->x:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lia/c;->v:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lia/c;->w:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/c;->x:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
