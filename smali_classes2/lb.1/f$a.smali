.class public final Llb/f$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/f;-><init>(Lrb/a;Lnb/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Ljava/util/Map<",
        "LAb/f;",
        "+",
        "LFb/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final u:Llb/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Llb/f$a;->u:Llb/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Llb/c;->a:LAb/f;

    new-instance v1, LFb/w;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, LFb/g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lwa/j;

    invoke-direct {v2, v0, v1}, Lwa/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lxa/E;->i(Lwa/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
