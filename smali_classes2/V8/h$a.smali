.class public final LV8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LT8/a<",
        "LV8/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LV8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV8/h$a;->a:LV8/g;

    return-void
.end method
