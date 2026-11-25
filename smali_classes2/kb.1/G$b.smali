.class public final Lkb/G$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/G;->b(Lbb/b;)Lbb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lkb/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkb/G$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lkb/G$b;->u:Lkb/G$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbb/b;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lkb/f;->l:I

    check-cast p1, Lbb/S;

    invoke-static {p1}, LYa/j;->z(Lbb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkb/e;

    invoke-direct {v0, p1}, Lkb/e;-><init>(Lbb/S;)V

    invoke-static {p1, v0}, LHb/b;->b(Lbb/b;LKa/l;)Lbb/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
