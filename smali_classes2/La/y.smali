.class public final LLa/y;
.super LLa/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    sget-object v3, LLa/c$a;->t:LLa/c$a;

    const-string v4, "dataStore"

    const-string v5, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LLa/z;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
