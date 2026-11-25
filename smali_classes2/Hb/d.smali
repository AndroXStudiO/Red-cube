.class public final LHb/d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lbb/k;",
        "Lbb/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LHb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LHb/d;->u:LHb/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbb/k;

    const-string v0, "it"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbb/k;->g()Lbb/k;

    move-result-object p1

    return-object p1
.end method
