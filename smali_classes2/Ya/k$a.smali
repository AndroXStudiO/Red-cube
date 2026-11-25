.class public final LYa/k$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYa/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LAb/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LYa/k;


# direct methods
.method public constructor <init>(LYa/k;)V
    .locals 0

    iput-object p1, p0, LYa/k$a;->u:LYa/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LYa/n;->k:LAb/c;

    iget-object v1, p0, LYa/k$a;->u:LYa/k;

    iget-object v1, v1, LYa/k;->u:LAb/f;

    invoke-virtual {v0, v1}, LAb/c;->c(LAb/f;)LAb/c;

    move-result-object v0

    return-object v0
.end method
