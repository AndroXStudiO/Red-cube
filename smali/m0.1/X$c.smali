.class public final Lm0/X$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/X;-><init>(Lm0/b0;Ly0/F0;Landroidx/compose/ui/platform/p1;)V
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
.field public static final u:Lm0/X$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/X$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lm0/X$c;->u:Lm0/X$c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/D;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
