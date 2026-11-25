.class public final Lk1/S$f;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/S;-><init>(Lk1/z;)V
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
.field public final synthetic u:Lk1/S;


# direct methods
.method public constructor <init>(Lk1/S;)V
    .locals 0

    iput-object p1, p0, Lk1/S$f;->u:Lk1/S;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk1/S$f;->u:Lk1/S;

    iget-object v0, v0, Lk1/S;->L:Lk1/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk1/S;->H1()V

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
