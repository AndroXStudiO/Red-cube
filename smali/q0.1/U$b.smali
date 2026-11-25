.class public final Lq0/U$b;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/U;-><init>(Lm0/G0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lz1/D;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lq0/U$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/U$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lq0/U$b;->u:Lq0/U$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/D;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
