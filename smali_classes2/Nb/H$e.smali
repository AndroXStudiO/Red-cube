.class public final LNb/H$e;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/H;->h(LNb/H;Lvb/p;I)Lbb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lvb/p;",
        "Lvb/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LNb/H;


# direct methods
.method public constructor <init>(LNb/H;)V
    .locals 0

    iput-object p1, p0, LNb/H$e;->u:LNb/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvb/p;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LNb/H$e;->u:LNb/H;

    iget-object v0, v0, LNb/H;->a:LNb/m;

    iget-object v0, v0, LNb/m;->d:Lxb/g;

    invoke-static {p1, v0}, Lxb/f;->a(Lvb/p;Lxb/g;)Lvb/p;

    move-result-object p1

    return-object p1
.end method
