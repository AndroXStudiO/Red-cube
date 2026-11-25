.class public final Leb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "LKb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Leb/l;


# direct methods
.method public constructor <init>(Leb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/k;->t:Leb/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leb/k;->t:Leb/l;

    iget-object v2, v1, Leb/l;->t:LAb/f;

    invoke-virtual {v2}, LAb/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Leb/l;->u:Leb/m;

    invoke-virtual {v1}, Leb/m;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LKb/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)LKb/j;

    move-result-object v0

    return-object v0
.end method
