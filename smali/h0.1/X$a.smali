.class public final Lh0/X$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lh0/U;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lh0/X$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/X$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lh0/X$a;->u:Lh0/X$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
