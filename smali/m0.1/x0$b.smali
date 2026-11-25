.class public final Lm0/x0$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/x0;-><init>(Lf0/K;Lm0/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/z0;


# direct methods
.method public constructor <init>(Lm0/z0;)V
    .locals 0

    iput-object p1, p0, Lm0/x0$b;->u:Lm0/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm0/x0$b;->u:Lm0/z0;

    iget-object v1, v0, Lm0/z0;->a:Ly0/r0;

    invoke-virtual {v1}, Ly0/a1;->h()F

    move-result v1

    iget-object v0, v0, Lm0/z0;->b:Ly0/r0;

    invoke-virtual {v0}, Ly0/a1;->h()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
