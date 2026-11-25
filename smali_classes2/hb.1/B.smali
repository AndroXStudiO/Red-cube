.class public final Lhb/B;
.super Lhb/D;
.source "SourceFile"

# interfaces
.implements Lrb/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lxa/w;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhb/D;-><init>()V

    iput-object p1, p0, Lhb/B;->a:Ljava/lang/Class;

    sget-object p1, Lxa/w;->t:Lxa/w;

    iput-object p1, p0, Lhb/B;->b:Lxa/w;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lhb/B;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final a()LYa/k;
    .locals 2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lhb/B;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIb/c;->g(Ljava/lang/String;)LIb/c;

    move-result-object v0

    invoke-virtual {v0}, LIb/c;->p()LYa/k;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/B;->b:Lxa/w;

    return-object v0
.end method
