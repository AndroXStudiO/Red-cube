.class public final Lbd/com/robi/redcube/application/AppManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/com/robi/redcube/application/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lbd/com/robi/redcube/application/AppManager;
    .locals 2

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    const-string v1, "null cannot be cast to non-null type bd.com.robi.redcube.application.AppManager"

    invoke-static {v1, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lb6/f;
    .locals 1

    sget-object v0, Lbd/com/robi/redcube/application/AppManager;->B:Lbd/com/robi/redcube/application/AppManager;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbd/com/robi/redcube/application/AppManager;->c()Lb6/f;

    move-result-object v0

    return-object v0
.end method
