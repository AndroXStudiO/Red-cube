.class public final Lk1/c$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lk1/c;


# direct methods
.method public constructor <init>(Lk1/c;)V
    .locals 0

    iput-object p1, p0, Lk1/c$c;->u:Lk1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk1/c$c;->u:Lk1/c;

    iget-object v1, v0, Lk1/c;->H:LK0/i$b;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v2, v1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lj1/d;

    invoke-interface {v1, v0}, Lj1/d;->g(Lj1/h;)V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
