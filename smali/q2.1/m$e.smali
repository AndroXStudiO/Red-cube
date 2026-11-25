.class public final Lq2/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lic/l;


# direct methods
.method public constructor <init>(Lic/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/m$e;->t:Lic/l;

    return-void
.end method


# virtual methods
.method public final b(Lic/g;LAa/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq2/m$e$a;

    invoke-direct {v0, p1}, Lq2/m$e$a;-><init>(Lic/g;)V

    iget-object p1, p0, Lq2/m$e;->t:Lic/l;

    invoke-virtual {p1, v0, p2}, Lic/l;->b(Lic/g;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
