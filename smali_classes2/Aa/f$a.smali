.class public final LAa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/h$b<",
        "LAa/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:LAa/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAa/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAa/f$a;->t:LAa/f$a;

    return-void
.end method
