.class public final Lq0/U$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/U;->o()V
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
.field public final synthetic u:Lq0/U;


# direct methods
.method public constructor <init>(Lq0/U;)V
    .locals 0

    iput-object p1, p0, Lq0/U$d;->u:Lq0/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/U$d;->u:Lq0/U;

    invoke-virtual {v0}, Lq0/U;->d()V

    invoke-virtual {v0}, Lq0/U;->k()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
