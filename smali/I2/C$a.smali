.class public final LI2/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ly0/m0;

.field public final synthetic u:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ly0/j0;


# direct methods
.method public constructor <init>(Ly0/m0;Ly0/m0;Ly0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/C$a;->t:Ly0/m0;

    iput-object p2, p0, LI2/C$a;->u:Ly0/m0;

    iput-object p3, p0, LI2/C$a;->v:Ly0/j0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/c;

    iget-object p2, p0, LI2/C$a;->t:Ly0/m0;

    invoke-interface {p2}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LI2/C$a;->u:Ly0/m0;

    invoke-interface {v0, p2}, Ly0/m0;->setValue(Ljava/lang/Object;)V

    iget p1, p1, Ld/c;->c:F

    iget-object p2, p0, LI2/C$a;->v:Ly0/j0;

    invoke-interface {p2, p1}, Ly0/j0;->e(F)V

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
