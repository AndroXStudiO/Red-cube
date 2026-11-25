.class public final LDb/q$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb/q;->a(Ljava/util/Collection;LKa/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "TH;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lac/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/e<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/e<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, LDb/q$a;->u:Lac/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LDb/q$a;->u:Lac/e;

    invoke-virtual {v0, p1}, Lac/e;->add(Ljava/lang/Object;)Z

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
