.class public final Lac/c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lac/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lac/c;->u:Lac/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
