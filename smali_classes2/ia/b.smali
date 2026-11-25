.class public final Lia/b;
.super LC7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC7/c;"
    }
.end annotation


# instance fields
.field public final synthetic v:Ljava/lang/reflect/Constructor;

.field public final synthetic w:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LC7/c;-><init>(I)V

    iput-object p1, p0, Lia/b;->v:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lia/b;->w:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lia/b;->v:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/b;->w:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
