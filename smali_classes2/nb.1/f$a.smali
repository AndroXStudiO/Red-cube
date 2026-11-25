.class public final Lnb/f$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/f;->d(LAb/c;)Lob/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lob/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lnb/f;

.field public final synthetic v:Lrb/t;


# direct methods
.method public constructor <init>(Lnb/f;Lrb/t;)V
    .locals 0

    iput-object p1, p0, Lnb/f$a;->u:Lnb/f;

    iput-object p2, p0, Lnb/f$a;->v:Lrb/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lob/k;

    iget-object v1, p0, Lnb/f$a;->u:Lnb/f;

    iget-object v1, v1, Lnb/f;->a:Lnb/g;

    iget-object v2, p0, Lnb/f$a;->v:Lrb/t;

    invoke-direct {v0, v1, v2}, Lob/k;-><init>(Lnb/g;Lrb/t;)V

    return-object v0
.end method
