.class public final Lz1/F$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/F;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lz1/n;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lz1/F$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/F$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lz1/F$c;->u:Lz1/F$c;

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/n;

    iget p1, p1, Lz1/n;->a:I

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
