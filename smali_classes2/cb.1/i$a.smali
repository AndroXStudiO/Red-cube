.class public final Lcb/i$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/i;->n(LAb/c;)Lcb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lcb/f;",
        "Lcb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LAb/c;


# direct methods
.method public constructor <init>(LAb/c;)V
    .locals 0

    iput-object p1, p0, Lcb/i$a;->u:LAb/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcb/f;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcb/i$a;->u:LAb/c;

    invoke-interface {p1, v0}, Lcb/f;->n(LAb/c;)Lcb/b;

    move-result-object p1

    return-object p1
.end method
