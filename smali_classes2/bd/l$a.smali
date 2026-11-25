.class public final Lbd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/l;->a(Ljava/lang/Exception;LAa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lbd/l$b;

.field public final synthetic u:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lbd/l$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/l$a;->t:Lbd/l$b;

    iput-object p2, p0, Lbd/l$a;->u:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbd/l$a;->t:Lbd/l$b;

    invoke-static {v0}, LA/w;->w(LAa/e;)LAa/e;

    move-result-object v0

    iget-object v1, p0, Lbd/l$a;->u:Ljava/lang/Exception;

    invoke-static {v1}, Lwa/m;->a(Ljava/lang/Throwable;)Lwa/l$a;

    move-result-object v1

    invoke-interface {v0, v1}, LAa/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
