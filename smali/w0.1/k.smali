.class public final Lw0/k;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lw0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lw0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lw0/k;->u:Lw0/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lw0/r;

    invoke-direct {v0}, Lw0/r;-><init>()V

    return-object v0
.end method
