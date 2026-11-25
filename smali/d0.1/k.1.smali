.class public final Ld0/k;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ld0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Ld0/k;->u:Ld0/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/b;

    invoke-interface {p1}, LT0/b;->y1()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
