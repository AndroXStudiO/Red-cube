.class public final Ld0/X$d;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/X;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ld0/X;


# direct methods
.method public constructor <init>(Ld0/X;)V
    .locals 0

    iput-object p1, p0, Ld0/X$d;->u:Ld0/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/X$d;->u:Ld0/X;

    invoke-virtual {v0}, Ld0/X;->R1()V

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
