.class public final Lu0/g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lr1/E;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lu0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lu0/g;->u:Lu0/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr1/E;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr1/B;->b(Lr1/E;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
