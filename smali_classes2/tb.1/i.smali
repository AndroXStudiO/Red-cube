.class public final Ltb/i;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Collection<",
        "+",
        "LAb/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Ltb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Ltb/i;->u:Ltb/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxa/w;->t:Lxa/w;

    return-object v0
.end method
